.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/i$a;
    }
.end annotation


# static fields
.field public static final d:Lx6/i;

.field public static final e:Lx6/i;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx6/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lx6/b$b;-><init>(C)V

    .line 2
    new-instance v1, Lx6/i;

    new-instance v2, Lx6/h;

    invoke-direct {v2, v0}, Lx6/h;-><init>(Lx6/b;)V

    invoke-direct {v1, v2}, Lx6/i;-><init>(Lx6/i$b;)V

    .line 3
    sput-object v1, Ll3/i;->d:Lx6/i;

    const/16 v0, 0x2a

    .line 4
    new-instance v1, Lx6/b$b;

    invoke-direct {v1, v0}, Lx6/b$b;-><init>(C)V

    .line 5
    new-instance v0, Lx6/i;

    new-instance v2, Lx6/h;

    invoke-direct {v2, v1}, Lx6/h;-><init>(Lx6/b;)V

    invoke-direct {v0, v2}, Lx6/i;-><init>(Lx6/i$b;)V

    .line 6
    sput-object v0, Ll3/i;->e:Lx6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->b:I

    return-void
.end method
