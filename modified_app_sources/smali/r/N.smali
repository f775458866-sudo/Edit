.class public final synthetic Lr/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr/O$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr/O$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/N;->c:Lr/O$a;

    iput-object p2, p0, Lr/N;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/N;->c:Lr/O$a;

    iget-object v1, p0, Lr/N;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr/O$a;->c(Lr/O$a;Ljava/lang/String;)V

    return-void
.end method
