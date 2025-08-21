.class public final synthetic Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/n;

.field public final synthetic d:I

.field public final synthetic f:LA/x;


# direct methods
.method public synthetic constructor <init>(LA/n;ILA/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/r;->c:LA/n;

    iput p2, p0, Lq/r;->d:I

    iput-object p3, p0, Lq/r;->f:LA/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq/r;->c:LA/n;

    iget v1, p0, Lq/r;->d:I

    iget-object v2, p0, Lq/r;->f:LA/x;

    invoke-static {v0, v1, v2}, Lq/t$a;->f(LA/n;ILA/x;)V

    return-void
.end method
