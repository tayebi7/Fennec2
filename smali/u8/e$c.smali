.class public final Lu8/e$c;
.super Ld9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/e;-><init>(Lq8/w;Lq8/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu8/e$c;->l:Lu8/e;

    invoke-direct {p0}, Ld9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lu8/e$c;->l:Lu8/e;

    invoke-virtual {v0}, Lu8/e;->cancel()V

    return-void
.end method
