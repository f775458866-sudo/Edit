.class public final synthetic LA/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/O$c;


# direct methods
.method public synthetic constructor <init>(LA/O$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/M;->c:LA/O$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA/M;->c:LA/O$c;

    invoke-interface {v0}, LA/O$c;->a()V

    return-void
.end method
