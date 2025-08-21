.class public final synthetic LG2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic f:LG2/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILG2/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/n;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LG2/n;->d:I

    iput-object p3, p0, LG2/n;->f:LG2/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG2/n;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LG2/n;->d:I

    iget-object v2, p0, LG2/n;->f:LG2/o$a;

    invoke-static {v0, v1, v2}, LG2/o;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILG2/o$a;)V

    return-void
.end method
