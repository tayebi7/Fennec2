.class public abstract Lr4/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr4/e$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:La4/m0;

.field public final m:I

.field public final n:Lv2/h0;


# direct methods
.method public constructor <init>(ILa4/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr4/e$g;->k:I

    iput-object p2, p0, Lr4/e$g;->l:La4/m0;

    iput p3, p0, Lr4/e$g;->m:I

    .line 1
    iget-object p1, p2, La4/m0;->n:[Lv2/h0;

    aget-object p1, p1, p3

    .line 2
    iput-object p1, p0, Lr4/e$g;->n:Lv2/h0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lr4/e$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
