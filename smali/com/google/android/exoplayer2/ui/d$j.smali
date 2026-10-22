.class public final Lcom/google/android/exoplayer2/ui/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lv2/s1$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2/s1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lv2/s1;->k:Ly6/s;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/s1$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$j;->a:Lv2/s1$a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$j;->a:Lv2/s1$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    iget-object v0, v0, Lv2/s1$a;->o:[Z

    aget-boolean v0, v0, v1

    return v0
.end method
