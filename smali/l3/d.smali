.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/d;


# instance fields
.field public final synthetic a:Ll3/e;


# direct methods
.method public synthetic constructor <init>(Ll3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->a:Ll3/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll3/d;->a:Ll3/e;

    check-cast p1, Ll3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
