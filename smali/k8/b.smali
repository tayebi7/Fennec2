.class public final Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/d<",
        "Lh8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ld8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lu7/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld8/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lu7/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lk8/b;->b:I

    iput p3, p0, Lk8/b;->c:I

    iput-object p4, p0, Lk8/b;->d:Ld8/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh8/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk8/b$a;

    invoke-direct {v0, p0}, Lk8/b$a;-><init>(Lk8/b;)V

    return-object v0
.end method
