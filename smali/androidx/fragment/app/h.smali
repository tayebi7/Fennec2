.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/n0$b;

.field public final synthetic l:Landroidx/fragment/app/n0$b;

.field public final synthetic m:Z

.field public final synthetic n:Lo/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$b;Landroidx/fragment/app/n0$b;ZLo/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->k:Landroidx/fragment/app/n0$b;

    iput-object p2, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/n0$b;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->m:Z

    iput-object p4, p0, Landroidx/fragment/app/h;->n:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->k:Landroidx/fragment/app/n0$b;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/n0$b;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 4
    iget-boolean v2, p0, Landroidx/fragment/app/h;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/m;Landroidx/fragment/app/m;Z)V

    return-void
.end method
