.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv2/s1$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lv2/s1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lv2/s1$a;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lv2/h0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lv2/s1$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->b:I

    invoke-virtual {v0, v1}, Lv2/s1$a;->b(I)Lv2/h0;

    move-result-object v0

    return-object v0
.end method
