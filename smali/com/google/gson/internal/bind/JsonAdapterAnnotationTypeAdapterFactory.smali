.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/s;


# instance fields
.field public final k:Lcom/google/gson/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->k:Lcom/google/gson/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Le7/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Le7/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le7/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Lb7/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb7/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->k:Lcom/google/gson/internal/d;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/d;Lcom/google/gson/Gson;Le7/a;Lb7/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/gson/internal/d;Lcom/google/gson/Gson;Le7/a;Lb7/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/d;",
            "Lcom/google/gson/Gson;",
            "Le7/a<",
            "*>;",
            "Lb7/a;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lb7/a;->value()Ljava/lang/Class;

    move-result-object v0

    .line 1
    new-instance v1, Le7/a;

    invoke-direct {v1, v0}, Le7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/d;->a(Le7/a;)Lcom/google/gson/internal/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/m;->l()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/gson/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/s;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/s;->a(Lcom/google/gson/Gson;Le7/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/google/gson/n;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/google/gson/g;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    .line 3
    invoke-static {p4}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le7/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/gson/n;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, p1, Lcom/google/gson/g;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/g;

    :cond_5
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/n;Lcom/google/gson/g;Lcom/google/gson/Gson;Le7/a;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lb7/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_6
    return-object p1
.end method
