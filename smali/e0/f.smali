.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$b;,
        Le0/f$a;
    }
.end annotation


# static fields
.field public static final b:Le0/f;


# instance fields
.field public final a:Le0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Le0/f;->a([Ljava/util/Locale;)Le0/f;

    move-result-object v0

    sput-object v0, Le0/f;->b:Le0/f;

    return-void
.end method

.method public constructor <init>(Le0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f;->a:Le0/h;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Le0/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le0/f$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Le0/f;->h(Landroid/os/LocaleList;)Le0/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le0/f;

    new-instance v1, Le0/g;

    invoke-direct {v1, p0}, Le0/g;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Le0/f;-><init>(Le0/h;)V

    return-object v0
.end method

.method public static b()Ljava/util/Locale;
    .locals 5

    const-string v0, "en-Latn"

    const-string v1, "-"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/Locale;

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    invoke-direct {v1, v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    array-length v1, v0

    if-le v1, v4, :cond_1

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: [en-Latn]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Le0/f;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Le0/f$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le0/f;->a([Ljava/util/Locale;)Le0/f;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Le0/f;->b:Le0/f;

    return-object p0
.end method

.method public static h(Landroid/os/LocaleList;)Le0/f;
    .locals 2

    new-instance v0, Le0/f;

    new-instance v1, Le0/i;

    invoke-direct {v1, p0}, Le0/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Le0/f;-><init>(Le0/h;)V

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Le0/f;->a:Le0/h;

    invoke-interface {v0, p1}, Le0/h;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le0/f;->a:Le0/h;

    invoke-interface {v0}, Le0/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/f;->a:Le0/h;

    check-cast p1, Le0/f;

    iget-object p1, p1, Le0/f;->a:Le0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Le0/f;->a:Le0/h;

    invoke-interface {v0}, Le0/h;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/f;->a:Le0/h;

    invoke-interface {v0}, Le0/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/f;->a:Le0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/f;->a:Le0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
