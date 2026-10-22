.class public final Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->getNumberOfStars()I

    return-void
.end method
