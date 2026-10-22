.class public Lg4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lg4/e$c;

.field public final m:J

.field public final n:I

.field public final o:J

.field public final p:La3/d;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e$d;->k:Ljava/lang/String;

    iput-object p2, p0, Lg4/e$d;->l:Lg4/e$c;

    iput-wide p3, p0, Lg4/e$d;->m:J

    iput p5, p0, Lg4/e$d;->n:I

    iput-wide p6, p0, Lg4/e$d;->o:J

    iput-object p8, p0, Lg4/e$d;->p:La3/d;

    iput-object p9, p0, Lg4/e$d;->q:Ljava/lang/String;

    iput-object p10, p0, Lg4/e$d;->r:Ljava/lang/String;

    iput-wide p11, p0, Lg4/e$d;->s:J

    iput-wide p13, p0, Lg4/e$d;->t:J

    iput-boolean p15, p0, Lg4/e$d;->u:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lg4/e$d;->o:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg4/e$d;->o:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
