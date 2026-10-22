.class public final La3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(La3/h$a;Lv2/h0;)La3/i$b;
    .locals 0

    sget-object p1, La3/i$b;->a:Lj2/f;

    return-object p1
.end method

.method public final d(Landroid/os/Looper;Lw2/d0;)V
    .locals 0

    return-void
.end method

.method public final e(Lv2/h0;)I
    .locals 0

    iget-object p1, p1, Lv2/h0;->y:La3/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(La3/h$a;Lv2/h0;)La3/e;
    .locals 2

    iget-object p1, p2, Lv2/h0;->y:La3/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, La3/p;

    new-instance p2, La3/e$a;

    new-instance v0, La3/y;

    invoke-direct {v0}, La3/y;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, La3/e$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, La3/p;-><init>(La3/e$a;)V

    return-object p1
.end method
