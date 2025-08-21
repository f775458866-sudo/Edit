.class public final synthetic Lq/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/P0$d;

.field public final synthetic d:LA/P0;


# direct methods
.method public synthetic constructor <init>(LA/P0$d;LA/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/K;->c:LA/P0$d;

    iput-object p2, p0, Lq/K;->d:LA/P0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/K;->c:LA/P0$d;

    iget-object v1, p0, Lq/K;->d:LA/P0;

    invoke-static {v0, v1}, Lq/L;->w(LA/P0$d;LA/P0;)V

    return-void
.end method
