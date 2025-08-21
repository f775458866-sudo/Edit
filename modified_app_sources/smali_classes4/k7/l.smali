.class public interface abstract Lk7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/l$a;
    }
.end annotation


# static fields
.field public static final a:Lk7/l$a;

.field public static final b:Lk7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk7/l$a;->a:Lk7/l$a;

    sput-object v0, Lk7/l;->a:Lk7/l$a;

    new-instance v0, Lk7/l$a$a;

    invoke-direct {v0}, Lk7/l$a$a;-><init>()V

    sput-object v0, Lk7/l;->b:Lk7/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILk7/b;)V
.end method

.method public abstract b(ILp7/g;IZ)Z
.end method

.method public abstract c(ILjava/util/List;)Z
.end method

.method public abstract d(ILjava/util/List;Z)Z
.end method
