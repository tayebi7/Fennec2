.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/content/Context;

.field public m:Landroidx/appcompat/view/menu/e;

.field public n:Landroid/view/LayoutInflater;

.field public o:Landroidx/appcompat/view/menu/i$a;

.field public p:I

.field public q:I

.field public r:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    const p1, 0x7f0e0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->q:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
