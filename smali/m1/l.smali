.class public abstract Lm1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/l$a;

.field public static final b:Lm1/l$b;

.field public static final c:Lm1/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/l$a;

    invoke-direct {v0}, Lm1/l$a;-><init>()V

    sput-object v0, Lm1/l;->a:Lm1/l$a;

    new-instance v0, Lm1/l$b;

    invoke-direct {v0}, Lm1/l$b;-><init>()V

    sput-object v0, Lm1/l;->b:Lm1/l$b;

    new-instance v0, Lm1/l$c;

    invoke-direct {v0}, Lm1/l$c;-><init>()V

    sput-object v0, Lm1/l;->c:Lm1/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lk1/a;)Z
.end method

.method public abstract d(ZLk1/a;Lk1/c;)Z
.end method
