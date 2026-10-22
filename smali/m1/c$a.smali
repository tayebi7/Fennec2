.class public final Lm1/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lm1/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk1/f;

.field public final b:Z

.field public c:Lm1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/f;Lm1/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "Lm1/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lm1/q<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lm1/c$a;->a:Lk1/f;

    .line 3
    iget-boolean p1, p2, Lm1/q;->k:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p2, Lm1/q;->m:Lm1/w;

    .line 5
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lm1/c$a;->c:Lm1/w;

    .line 7
    iget-boolean p1, p2, Lm1/q;->k:Z

    .line 8
    iput-boolean p1, p0, Lm1/c$a;->b:Z

    return-void
.end method
