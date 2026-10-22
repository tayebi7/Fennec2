.class public final Landroidx/leanback/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/k$a;

.field public final b:Landroidx/leanback/widget/k$a;

.field public c:Landroidx/leanback/widget/k$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/leanback/widget/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/k$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/k$a;

    new-instance v0, Landroidx/leanback/widget/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/k$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    iput-object v0, p0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    return-void
.end method
