.class public final synthetic La3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La3/B$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u;->c:La3/B$a;

    iput-object p2, p0, La3/u;->d:Ljava/lang/Object;

    iput-wide p3, p0, La3/u;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/u;->c:La3/B$a;

    iget-object v1, p0, La3/u;->d:Ljava/lang/Object;

    iget-wide v2, p0, La3/u;->f:J

    invoke-static {v0, v1, v2, v3}, La3/B$a;->j(La3/B$a;Ljava/lang/Object;J)V

    return-void
.end method
