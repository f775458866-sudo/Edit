.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e$d;


# instance fields
.field public final synthetic a:Lc3/y;


# direct methods
.method public synthetic constructor <init>(Lc3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lc3/y;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lh3/a;->a:Lc3/y;

    invoke-virtual {v0, p1, p2}, Lc3/y;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
