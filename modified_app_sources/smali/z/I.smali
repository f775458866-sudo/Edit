.class public final synthetic Lz/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/O;

.field public final synthetic d:Lz/O$b;


# direct methods
.method public synthetic constructor <init>(Lz/O;Lz/O$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/I;->c:Lz/O;

    iput-object p2, p0, Lz/I;->d:Lz/O$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/I;->c:Lz/O;

    iget-object v1, p0, Lz/I;->d:Lz/O$b;

    invoke-static {v0, v1}, Lz/O;->e(Lz/O;Lz/O$b;)V

    return-void
.end method
