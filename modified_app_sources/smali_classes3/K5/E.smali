.class public final synthetic LK5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK5/T;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/E;->c:LK5/T;

    iput-boolean p2, p0, LK5/E;->d:Z

    iput p3, p0, LK5/E;->f:I

    iput-object p4, p0, LK5/E;->g:Ljava/lang/String;

    iput-object p5, p0, LK5/E;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK5/E;->c:LK5/T;

    iget-boolean v1, p0, LK5/E;->d:Z

    iget v2, p0, LK5/E;->f:I

    iget-object v3, p0, LK5/E;->g:Ljava/lang/String;

    iget-object v4, p0, LK5/E;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, LK5/T;->S(LK5/T;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
