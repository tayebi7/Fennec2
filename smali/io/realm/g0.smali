.class public abstract Lio/realm/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/realm/internal/core/NativeRealmAny;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/g0;->a:Lio/realm/internal/core/NativeRealmAny;

    return-void
.end method

.method public static b(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/g0;
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getType()Lio/realm/e0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t cast to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lio/realm/u;

    invoke-direct {p0, p1}, Lio/realm/u;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_1
    instance-of v0, p0, Lio/realm/d0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 1
    iget-object v1, v1, Lio/realm/k0;->j:Lm7/k;

    .line 2
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;->getModelClass(Lio/realm/internal/OsSharedRealm;Lm7/k;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/realm/q0;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/q0;-><init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    new-instance v0, Lio/realm/k;

    invoke-direct {v0, p0, p1}, Lio/realm/k;-><init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lio/realm/y0;

    invoke-direct {p0, p1}, Lio/realm/y0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lio/realm/w;

    invoke-direct {p0, p1}, Lio/realm/w;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lio/realm/h;

    invoke-direct {p0, p1}, Lio/realm/h;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lio/realm/i;

    invoke-direct {p0, p1}, Lio/realm/i;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lio/realm/m;

    invoke-direct {p0, p1}, Lio/realm/m;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lio/realm/g;

    invoke-direct {p0, p1}, Lio/realm/g;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lio/realm/d;

    invoke-direct {p0, p1}, Lio/realm/d;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lio/realm/x0;

    invoke-direct {p0, p1}, Lio/realm/x0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lio/realm/e;

    invoke-direct {p0, p1}, Lio/realm/e;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lio/realm/r;

    invoke-direct {p0, p1}, Lio/realm/r;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lio/realm/internal/core/NativeRealmAny;
.end method

.method public abstract c(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
