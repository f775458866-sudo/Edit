.class public final synthetic La3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La3/B$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/t;->c:La3/B$a;

    iput p2, p0, La3/t;->d:I

    iput-wide p3, p0, La3/t;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/t;->c:La3/B$a;

    iget v1, p0, La3/t;->d:I

    iget-wide v2, p0, La3/t;->f:J

    invoke-static {v0, v1, v2, v3}, La3/B$a;->c(La3/B$a;IJ)V

    return-void
.end method
