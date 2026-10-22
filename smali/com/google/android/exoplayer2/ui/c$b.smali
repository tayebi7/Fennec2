.class public final Lcom/google/android/exoplayer2/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lf0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lw3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/d;->q:Lf0/d;

    sput-object v0, Lcom/google/android/exoplayer2/ui/c$b;->e:Lf0/d;

    sget-object v0, Lw3/d;->q:Lw3/d;

    sput-object v0, Lcom/google/android/exoplayer2/ui/c$b;->f:Lw3/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/c$b;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    return-void
.end method
