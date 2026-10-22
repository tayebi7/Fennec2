.class public final Lo8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ll8/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll8/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lx7/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/s;->a:Lx7/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo8/s;->b:[Ljava/lang/Object;

    new-array p1, p2, [Ll8/w0;

    iput-object p1, p0, Lo8/s;->c:[Ll8/w0;

    return-void
.end method
