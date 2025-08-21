.class public Lf5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le5/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le5/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Le5/m;-><init>(J)V

    iput-object v0, p0, Lf5/a$a;->a:Le5/m;

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 1

    new-instance p1, Lf5/a;

    iget-object v0, p0, Lf5/a$a;->a:Le5/m;

    invoke-direct {p1, v0}, Lf5/a;-><init>(Le5/m;)V

    return-object p1
.end method
