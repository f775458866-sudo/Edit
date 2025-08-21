.class public interface abstract LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/E;

    invoke-direct {v0}, LG2/E;-><init>()V

    sput-object v0, LG2/c;->a:LG2/c;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;
.end method

.method public abstract c()V
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method
