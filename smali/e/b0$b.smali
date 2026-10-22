.class public final Le/b0$b;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n0:Le/b0;


# direct methods
.method public constructor <init>(Le/b0;)V
    .locals 0

    iput-object p1, p0, Le/b0$b;->n0:Le/b0;

    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Le/b0$b;->n0:Le/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Le/b0;->t:Lj/g;

    iget-object v0, v0, Le/b0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
