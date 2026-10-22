.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/d;Ljava/lang/Object;Lk1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d<",
            "TDataType;>;TDataType;",
            "Lk1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/g;->a:Lk1/d;

    iput-object p2, p0, Lm1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/g;->c:Lk1/h;

    return-void
.end method
