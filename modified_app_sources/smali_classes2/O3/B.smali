.class public final synthetic LO3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LO3/C;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LO3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/B;->c:Ljava/lang/Runnable;

    iput-object p2, p0, LO3/B;->d:LO3/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO3/B;->c:Ljava/lang/Runnable;

    iget-object v1, p0, LO3/B;->d:LO3/C;

    invoke-static {v0, v1}, LO3/C;->a(Ljava/lang/Runnable;LO3/C;)V

    return-void
.end method
