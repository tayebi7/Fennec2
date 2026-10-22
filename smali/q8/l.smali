.class public interface abstract Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    sput-object v0, Lq8/l;->f:La8/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lq8/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/s;",
            "Ljava/util/List<",
            "Lq8/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lq8/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/s;",
            ")",
            "Ljava/util/List<",
            "Lq8/k;",
            ">;"
        }
    .end annotation
.end method
