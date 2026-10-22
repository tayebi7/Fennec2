.class public final Li7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 0

    iput-object p1, p0, Li7/a$a;->k:Li7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Li7/a$a;->k:Li7/a;

    invoke-virtual {v0}, Li7/a;->f()V

    const/4 v0, 0x1

    return v0
.end method
