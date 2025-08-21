.class public final synthetic La3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La3/B$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/r;->c:La3/B$a;

    iput-object p2, p0, La3/r;->d:Ljava/lang/String;

    iput-wide p3, p0, La3/r;->f:J

    iput-wide p5, p0, La3/r;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La3/r;->c:La3/B$a;

    iget-object v1, p0, La3/r;->d:Ljava/lang/String;

    iget-wide v2, p0, La3/r;->f:J

    iget-wide v4, p0, La3/r;->g:J

    invoke-static/range {v0 .. v5}, La3/B$a;->a(La3/B$a;Ljava/lang/String;JJ)V

    return-void
.end method
