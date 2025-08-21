.class public abstract LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/s$b;,
        LQ/s$a;
    }
.end annotation


# instance fields
.field private final a:LQ/s$b;


# direct methods
.method constructor <init>(LQ/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/s;->a:LQ/s$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, LQ/s;->a:LQ/s$b;

    invoke-virtual {v0}, LQ/s$b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LQ/s;->a:LQ/s$b;

    invoke-virtual {v0}, LQ/s$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LQ/s;->a:LQ/s$b;

    invoke-virtual {v0}, LQ/s$b;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
