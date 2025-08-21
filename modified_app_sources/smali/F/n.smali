.class public interface abstract LF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/L0;


# static fields
.field public static final H:LA/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.thread.backgroundExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LF/n;->H:LA/V$a;

    return-void
.end method


# virtual methods
.method public W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LF/n;->H:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
