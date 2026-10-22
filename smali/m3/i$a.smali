.class public final Lm3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/z$c;

.field public final b:Ld3/z$a;

.field public final c:[B

.field public final d:[Ld3/z$b;

.field public final e:I


# direct methods
.method public constructor <init>(Ld3/z$c;Ld3/z$a;[B[Ld3/z$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/i$a;->a:Ld3/z$c;

    iput-object p2, p0, Lm3/i$a;->b:Ld3/z$a;

    iput-object p3, p0, Lm3/i$a;->c:[B

    iput-object p4, p0, Lm3/i$a;->d:[Ld3/z$b;

    iput p5, p0, Lm3/i$a;->e:I

    return-void
.end method
