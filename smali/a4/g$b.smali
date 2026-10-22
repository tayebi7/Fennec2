.class public final La4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La4/u;

.field public final b:La4/u$c;

.field public final c:La4/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/u;La4/u$c;La4/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/u;",
            "La4/u$c;",
            "La4/g<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/g$b;->a:La4/u;

    iput-object p2, p0, La4/g$b;->b:La4/u$c;

    iput-object p3, p0, La4/g$b;->c:La4/g$a;

    return-void
.end method
