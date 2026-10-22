.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt4/k$a;

.field public final b:I

.field public final c:Lc4/f$a;


# direct methods
.method public constructor <init>(Lt4/k$a;)V
    .locals 1

    .line 1
    sget-object v0, Lc4/d;->t:Lj2/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lc4/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lt4/k$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lt4/z;Le4/c;Ld4/b;I[ILr4/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lt4/g0;Lw2/d0;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/z;",
            "Le4/c;",
            "Ld4/b;",
            "I[I",
            "Lr4/g;",
            "IJZ",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lt4/g0;",
            "Lw2/d0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lt4/k$a;

    invoke-interface {v2}, Lt4/k$a;->a()Lt4/k;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lt4/k;->f(Lt4/g0;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lc4/f$a;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lc4/f$a;Lt4/z;Le4/c;Ld4/b;I[ILr4/g;ILt4/k;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    return-object v1
.end method
