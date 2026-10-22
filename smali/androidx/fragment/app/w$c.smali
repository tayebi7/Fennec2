.class public final Landroidx/fragment/app/w$c;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$c;->d:Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/activity/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w$c;->d:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->z(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$c;

    .line 2
    iget-boolean v1, v1, Landroidx/activity/i;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->R()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
