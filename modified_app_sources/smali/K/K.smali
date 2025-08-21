.class public final synthetic LK/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/c0;


# direct methods
.method public synthetic constructor <init>(LA/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/K;->c:LA/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/K;->c:LA/c0;

    invoke-virtual {v0}, LA/c0;->e()V

    return-void
.end method
