.class public final Le5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Le5/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le5/e$c$a;

    invoke-direct {v0, p0}, Le5/e$c$a;-><init>(Le5/e$c;)V

    iput-object v0, p0, Le5/e$c;->a:Le5/e$a;

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 1

    new-instance p1, Le5/e;

    iget-object v0, p0, Le5/e$c;->a:Le5/e$a;

    invoke-direct {p1, v0}, Le5/e;-><init>(Le5/e$a;)V

    return-object p1
.end method
