.class public final Lio/realm/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lio/realm/g0;


# direct methods
.method public constructor <init>(Lio/realm/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/e0;->a:Lio/realm/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/realm/e0;
    .locals 2

    new-instance v0, Lio/realm/e0;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/u;

    invoke-direct {p0}, Lio/realm/u;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/x0;

    invoke-direct {v1, p0}, Lio/realm/x0;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/e0;-><init>(Lio/realm/g0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "NP_METHOD_PARAMETER_TIGHTENS_ANNOTATION"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/realm/e0;

    iget-object v0, p0, Lio/realm/e0;->a:Lio/realm/g0;

    iget-object p1, p1, Lio/realm/e0;->a:Lio/realm/g0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/e0;->a:Lio/realm/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/e0;->a:Lio/realm/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
