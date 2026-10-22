.class public abstract Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ld0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ld0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Ld0/b;

    if-eqz v0, :cond_2

    check-cast p1, Ld0/b;

    iget-object v0, p0, Lk/b;->b:Lo/h;

    if-nez v0, :cond_0

    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    iput-object v0, p0, Lk/b;->b:Lo/h;

    :cond_0
    iget-object v0, p0, Lk/b;->b:Lo/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lk/c;

    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/c;-><init>(Landroid/content/Context;Ld0/b;)V

    iget-object v1, p0, Lk/b;->b:Lo/h;

    invoke-virtual {v1, p1, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Ld0/c;

    if-eqz v0, :cond_2

    check-cast p1, Ld0/c;

    iget-object v0, p0, Lk/b;->c:Lo/h;

    if-nez v0, :cond_0

    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    iput-object v0, p0, Lk/b;->c:Lo/h;

    :cond_0
    iget-object v0, p0, Lk/b;->c:Lo/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lk/g;

    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/g;-><init>(Landroid/content/Context;Ld0/c;)V

    iget-object v1, p0, Lk/b;->c:Lo/h;

    invoke-virtual {v1, p1, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
