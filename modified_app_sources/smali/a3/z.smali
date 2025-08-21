.class public final synthetic La3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:LK2/b;


# direct methods
.method public synthetic constructor <init>(La3/B$a;LK2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z;->c:La3/B$a;

    iput-object p2, p0, La3/z;->d:LK2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3/z;->c:La3/B$a;

    iget-object v1, p0, La3/z;->d:LK2/b;

    invoke-static {v0, v1}, La3/B$a;->d(La3/B$a;LK2/b;)V

    return-void
.end method
