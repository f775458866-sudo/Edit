.class public final synthetic LA/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/O$b;


# direct methods
.method public synthetic constructor <init>(LA/O$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/N;->c:LA/O$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA/N;->c:LA/O$b;

    invoke-interface {v0}, LA/O$b;->a()V

    return-void
.end method
