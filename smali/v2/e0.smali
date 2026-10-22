.class public final Lv2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j1$a;


# instance fields
.field public final synthetic a:Lv2/f0;


# direct methods
.method public constructor <init>(Lv2/f0;)V
    .locals 0

    iput-object p1, p0, Lv2/e0;->a:Lv2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv2/e0;->a:Lv2/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv2/f0;->R:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv2/e0;->a:Lv2/f0;

    .line 1
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Lv4/m;->f(I)Z

    return-void
.end method
