.class public final Landroidx/leanback/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/l$a;
    }
.end annotation


# instance fields
.field public a:[Landroidx/leanback/widget/l$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/l$a;

    new-instance v1, Landroidx/leanback/widget/l$a;

    invoke-direct {v1}, Landroidx/leanback/widget/l$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Landroidx/leanback/widget/l;->a:[Landroidx/leanback/widget/l$a;

    return-void
.end method
