.class public final synthetic LZ0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/z0;->a:Lx6/l;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, LZ0/z0;->a:Lx6/l;

    invoke-static {v0, p1, p2}, LZ0/C0;->c(Lx6/l;D)D

    move-result-wide p1

    return-wide p1
.end method
