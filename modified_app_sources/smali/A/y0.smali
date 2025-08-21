.class public final synthetic LA/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/z0$a;

.field public final synthetic d:LA/z0$b;


# direct methods
.method public synthetic constructor <init>(LA/z0$a;LA/z0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y0;->c:LA/z0$a;

    iput-object p2, p0, LA/y0;->d:LA/z0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA/y0;->c:LA/z0$a;

    iget-object v1, p0, LA/y0;->d:LA/z0$b;

    invoke-static {v0, v1}, LA/z0$a;->b(LA/z0$a;LA/z0$b;)V

    return-void
.end method
