.class public interface abstract LF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/L0;


# static fields
.field public static final E:LA/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LF/h;->E:LA/V$a;

    return-void
.end method
