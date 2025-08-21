.class public abstract Le5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le5/g$d;


# direct methods
.method public constructor <init>(Le5/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g$a;->a:Le5/g$d;

    return-void
.end method


# virtual methods
.method public final d(Le5/r;)Le5/n;
    .locals 1

    new-instance p1, Le5/g;

    iget-object v0, p0, Le5/g$a;->a:Le5/g$d;

    invoke-direct {p1, v0}, Le5/g;-><init>(Le5/g$d;)V

    return-object p1
.end method
