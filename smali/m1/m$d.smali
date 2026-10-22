.class public final Lm1/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lm1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc2/g;

.field public final synthetic c:Lm1/m;


# direct methods
.method public constructor <init>(Lm1/m;Lc2/g;Lm1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/g;",
            "Lm1/n<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm1/m$d;->c:Lm1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/m$d;->b:Lc2/g;

    iput-object p3, p0, Lm1/m$d;->a:Lm1/n;

    return-void
.end method
