.class public final Lm1/l$c;
.super Lm1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lk1/a;)Z
    .locals 1

    sget-object v0, Lk1/a;->l:Lk1/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ZLk1/a;Lk1/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lk1/a;->m:Lk1/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lk1/a;->k:Lk1/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lk1/c;->l:Lk1/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
